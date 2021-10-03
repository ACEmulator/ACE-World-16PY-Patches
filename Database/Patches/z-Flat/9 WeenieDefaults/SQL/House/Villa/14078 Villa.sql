DELETE FROM `weenie` WHERE `class_Id` = 14078;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14078, 'housevilla1886', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14078,   1,        128) /* ItemType - Misc */
     , (14078,   5,         10) /* EncumbranceVal */
     , (14078,   8,         10) /* Mass */
     , (14078,   9,          0) /* ValidLocations - None */
     , (14078,  16,          1) /* ItemUseable - No */
     , (14078,  19,          0) /* Value */
     , (14078,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (14078, 155,          2) /* HouseType - Villa */
     , (14078, 161,         50) /* HouseMaxHooksUsable */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14078,   1, True ) /* Stuck */
     , (14078,  13, True ) /* Ethereal */
     , (14078,  14, False) /* GravityStatus */
     , (14078,  24, True ) /* UiHidden */
     , (14078,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14078,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14078,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14078,   1,   33557058) /* Setup */
     , (14078,   8,  100671886) /* Icon */
     , (14078,  42,       1886) /* HouseId */
     , (14078,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
