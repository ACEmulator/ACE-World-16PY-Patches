DELETE FROM `weenie` WHERE `class_Id` = 15635;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15635, 'housevilla2824', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15635,   1,        128) /* ItemType - Misc */
     , (15635,   5,         10) /* EncumbranceVal */
     , (15635,   8,         10) /* Mass */
     , (15635,   9,          0) /* ValidLocations - None */
     , (15635,  16,          1) /* ItemUseable - No */
     , (15635,  19,          0) /* Value */
     , (15635,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (15635, 155,          2) /* HouseType - Villa */
     , (15635, 161,         50) /* HouseMaxHooksUsable */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15635,   1, True ) /* Stuck */
     , (15635,  13, True ) /* Ethereal */
     , (15635,  14, False) /* GravityStatus */
     , (15635,  24, True ) /* UiHidden */
     , (15635,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15635,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15635,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15635,   1,   33557058) /* Setup */
     , (15635,   8,  100671886) /* Icon */
     , (15635,  42,       2824) /* HouseId */
     , (15635,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
