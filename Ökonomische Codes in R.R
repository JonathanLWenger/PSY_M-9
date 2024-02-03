## 1.1. Benötigte packages für diesen Code ##
pkgs = c("installr", "benchmarkme", "microbenchmark", "profvis" )

## 1.2.1: R auf dem neuesten Stand halten ##
# Um R zu updaten, empfiehlt sich das installr package. Mit diesem lassen sich auch packages in #
# die neueste Version übertragen und andere Dinge (wie z.B. rtools) installieren #
installr::updateR()

## 1.2.2: Packages updaten ##
update.packages() # Oder über "Packages" --> "Update" im RStudio interface #

## 2.1.: Shortcuts ##
# Eine vollständige Liste lässt sich über Alt + Shift + K aufrufen #
# Enter auto-vervollständigt den Code --> "micro" und Enter reicht, um die Funktion microbenchmark zu erhalten #
# Tab zeigt alle Möglichkeiten an --> "rn" und Tab lässt mit Pfeiltasten und Enter die passende Funktion auswählen #
# Strg + Enter: Ausführung der Code-Zeile #
# Strg + Alt + R: Ausführen des kompletten Codes #    


library("DiagrammeR")
# Define the Gantt chart and plot the result (not shown)
mermaid("gantt
        Section Initiation
        Start          :a1, 2024-01-01, 10d
        Ende    :after a1  , 30d")
