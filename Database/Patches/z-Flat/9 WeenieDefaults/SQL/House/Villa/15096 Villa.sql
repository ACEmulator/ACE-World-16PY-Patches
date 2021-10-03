DELETE FROM `weenie` WHERE `class_Id` = 15096;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15096, 'housevilla2609', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15096,   1,        128) /* ItemType - Misc */
     , (15096,   5,         10) /* EncumbranceVal */
     , (15096,   8,         10) /* Mass */
     , (15096,   9,          0) /* ValidLocations - None */
     , (15096,  16,          1) /* ItemUseable - No */
     , (15096,  19,          0) /* Value */
     , (15096,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (15096, 155,          2) /* HouseType - Villa */
     , (15096, 161,         50) /* HouseMaxHooksUsable */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15096,   1, True ) /* Stuck */
     , (15096,  13, True ) /* Ethereal */
     , (15096,  14, False) /* GravityStatus */
     , (15096,  24, True ) /* UiHidden */
     , (15096,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15096,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15096,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15096,   1,   33557058) /* Setup */
     , (15096,   8,  100671886) /* Icon */
     , (15096,  42,       2609) /* HouseId */
     , (15096,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
