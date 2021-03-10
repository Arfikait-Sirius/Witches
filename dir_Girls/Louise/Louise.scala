package witches.girls

object Louise {
     def fnUpperAll( base: String ): String = {
          return base.toUpperCase()
     }

     def fnLowerAll( base: String ): String = {
          return base.toLowerCase()
     }

     def fnUpperFirst( base: String ): String = {
          val baseUpper = base.toUpperCase().head
          val baseLower = base.toLowerCase().tail

          return s"$baseUpper$baseLower"
     }
}
