DELETE FROM `weenie` WHERE `class_Id` = 14178;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14178, 'housevilla2396', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14178,   1,        128) /* ItemType - Misc */
     , (14178,   5,         10) /* EncumbranceVal */
     , (14178,   8,         10) /* Mass */
     , (14178,   9,          0) /* ValidLocations - None */
     , (14178,  16,          1) /* ItemUseable - No */
     , (14178,  19,          0) /* Value */
     , (14178,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (14178, 155,          2) /* HouseType - Villa */
     , (14178, 161,         50) /* HouseMaxHooksUsable */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14178,   1, True ) /* Stuck */
     , (14178,  13, True ) /* Ethereal */
     , (14178,  14, False) /* GravityStatus */
     , (14178,  24, True ) /* UiHidden */
     , (14178,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14178,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14178,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14178,   1,   33557058) /* Setup */
     , (14178,   8,  100671886) /* Icon */
     , (14178,  42,       2396) /* HouseId */
     , (14178,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
