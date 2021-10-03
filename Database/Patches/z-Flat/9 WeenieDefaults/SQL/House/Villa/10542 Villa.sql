DELETE FROM `weenie` WHERE `class_Id` = 10542;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10542, 'housevilla850', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10542,   1,        128) /* ItemType - Misc */
     , (10542,   5,         10) /* EncumbranceVal */
     , (10542,   8,         10) /* Mass */
     , (10542,   9,          0) /* ValidLocations - None */
     , (10542,  16,          1) /* ItemUseable - No */
     , (10542,  19,          0) /* Value */
     , (10542,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10542, 155,          2) /* HouseType - Villa */
     , (10542, 161,         50) /* HouseMaxHooksUsable */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10542,   1, True ) /* Stuck */
     , (10542,  13, True ) /* Ethereal */
     , (10542,  14, False) /* GravityStatus */
     , (10542,  24, True ) /* UiHidden */
     , (10542,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10542,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10542,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10542,   1,   33557058) /* Setup */
     , (10542,   8,  100671886) /* Icon */
     , (10542,  42,        850) /* HouseId */
     , (10542,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
