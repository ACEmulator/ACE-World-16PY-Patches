DELETE FROM `weenie` WHERE `class_Id` = 13061;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13061, 'housevilla1437', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13061,   1,        128) /* ItemType - Misc */
     , (13061,   5,         10) /* EncumbranceVal */
     , (13061,   8,         10) /* Mass */
     , (13061,   9,          0) /* ValidLocations - None */
     , (13061,  16,          1) /* ItemUseable - No */
     , (13061,  19,          0) /* Value */
     , (13061,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13061, 155,          2) /* HouseType - Villa */
     , (13061, 161,         50) /* HouseMaxHooksUsable */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13061,   1, True ) /* Stuck */
     , (13061,  13, True ) /* Ethereal */
     , (13061,  14, False) /* GravityStatus */
     , (13061,  24, True ) /* UiHidden */
     , (13061,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13061,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13061,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13061,   1,   33557058) /* Setup */
     , (13061,   8,  100671886) /* Icon */
     , (13061,  42,       1437) /* HouseId */
     , (13061,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
