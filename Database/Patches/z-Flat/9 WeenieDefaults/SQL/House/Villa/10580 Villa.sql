DELETE FROM `weenie` WHERE `class_Id` = 10580;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10580, 'housevilla888', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10580,   1,        128) /* ItemType - Misc */
     , (10580,   5,         10) /* EncumbranceVal */
     , (10580,   8,         10) /* Mass */
     , (10580,   9,          0) /* ValidLocations - None */
     , (10580,  16,          1) /* ItemUseable - No */
     , (10580,  19,          0) /* Value */
     , (10580,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10580, 155,          2) /* HouseType - Villa */
     , (10580, 161,         50) /* HouseMaxHooksUsable */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10580,   1, True ) /* Stuck */
     , (10580,  13, True ) /* Ethereal */
     , (10580,  14, False) /* GravityStatus */
     , (10580,  24, True ) /* UiHidden */
     , (10580,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10580,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10580,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10580,   1,   33557058) /* Setup */
     , (10580,   8,  100671886) /* Icon */
     , (10580,  42,        888) /* HouseId */
     , (10580,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
