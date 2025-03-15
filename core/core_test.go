package core

import (
	"testing"
)

func TestHello(t *testing.T) {
	expected := "Hello from the core!"
	actual := Hello()

	if actual != expected {
		t.Errorf("Expected: %s, Actual: %s", expected, actual)
	}
}
