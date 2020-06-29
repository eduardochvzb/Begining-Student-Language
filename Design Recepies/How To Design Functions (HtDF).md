# How to design functions - HtDF.
---
## The recipie consists of the following steps.

1. [Signature, purpose and stub.](1)
2. [Define examples, wrap each in check-expect.](2)
3. [Template and inventory](3)
4. [Code the function body.](4)
5. [Test and debug until correct](5)
---
### Signature, purpose and stub.

#### Signature.

```
;; Type -> Type
```

Declares **type** of data functions **consumes** and **produces**.

**Example**: 

```
;; Number -> Number
```

#### Purpose:

It is a 1 line description of what the function produces in terms of what it consumes.

**Example**:

```
;; Produce 2 times the given number
```

#### Stub

It is a function definition:

* Has correct function name.
* Has correct number of parameters.
* Produces dummy result of correct type.

**Example**:

```
(define (double n) 0)
```

### Define examples, wrap each in check-expect.

#### Examples/Tests

Examples help us understand what function must do.
Multiple examples to illustrate behavior.
Wrapping in check-expect means they will also serve as unit tests for the completed function.

**Example**:

```
(check-expect (double 3) 6)
(check-expect (double 4.2) 8)
```



