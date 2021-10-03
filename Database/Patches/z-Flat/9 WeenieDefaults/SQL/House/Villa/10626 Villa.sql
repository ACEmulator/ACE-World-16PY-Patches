DELETE FROM `weenie` WHERE `class_Id` = 10626;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10626, 'housevilla934', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10626,   1,        128) /* ItemType - Misc */
     , (10626,   5,         10) /* EncumbranceVal */
     , (10626,   8,         10) /* Mass */
     , (10626,   9,          0) /* ValidLocations - None */
     , (10626,  16,          1) /* ItemUseable - No */
     , (10626,  19,          0) /* Value */
     , (10626,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10626, 155,          2) /* HouseType - Villa */
     , (10626, 161,         50) /* HouseMaxHooksUsable */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10626,   1, True ) /* Stuck */
     , (10626,  13, True ) /* Ethereal */
     , (10626,  14, False) /* GravityStatus */
     , (10626,  24, True ) /* UiHidden */
     , (10626,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10626,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10626,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10626,   1,   33557058) /* Setup */
     , (10626,   8,  100671886) /* Icon */
     , (10626,  42,        934) /* HouseId */
     , (10626,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
