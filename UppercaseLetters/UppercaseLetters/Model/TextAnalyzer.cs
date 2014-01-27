using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace UppercaseLetters.Model
{
    public static class TextAnalyzer
    {
        public static int GetNumberOfCapitals(string text)
        {
            int capitals = 0;

            for (int i = 0; i < text.Length; i++)
            {
                if (Char.IsUpper(text[i]))
                {
                    capitals += 1;
                }
            }

            return capitals;
        }
    }
}