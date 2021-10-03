DELETE FROM `weenie` WHERE `class_Id` = 15102;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15102, 'housevilla2615', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15102,   1,        128) /* ItemType - Misc */
     , (15102,   5,         10) /* EncumbranceVal */
     , (15102,   8,         10) /* Mass */
     , (15102,   9,          0) /* ValidLocations - None */
     , (15102,  16,          1) /* ItemUseable - No */
     , (15102,  19,          0) /* Value */
     , (15102,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (15102, 155,          2) /* HouseType - Villa */
     , (15102, 161,         50) /* HouseMaxHooksUsable */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15102,   1, True ) /* Stuck */
     , (15102,  13, True ) /* Ethereal */
     , (15102,  14, False) /* GravityStatus */
     , (15102,  24, True ) /* UiHidden */
     , (15102,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15102,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15102,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15102,   1,   33557058) /* Setup */
     , (15102,   8,  100671886) /* Icon */
     , (15102,  42,       2615) /* HouseId */
     , (15102,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
