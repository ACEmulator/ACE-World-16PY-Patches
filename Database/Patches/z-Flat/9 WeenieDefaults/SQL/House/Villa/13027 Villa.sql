DELETE FROM `weenie` WHERE `class_Id` = 13027;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13027, 'housevilla1403', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13027,   1,        128) /* ItemType - Misc */
     , (13027,   5,         10) /* EncumbranceVal */
     , (13027,   8,         10) /* Mass */
     , (13027,   9,          0) /* ValidLocations - None */
     , (13027,  16,          1) /* ItemUseable - No */
     , (13027,  19,          0) /* Value */
     , (13027,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13027, 155,          2) /* HouseType - Villa */
     , (13027, 161,         50) /* HouseMaxHooksUsable */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13027,   1, True ) /* Stuck */
     , (13027,  13, True ) /* Ethereal */
     , (13027,  14, False) /* GravityStatus */
     , (13027,  24, True ) /* UiHidden */
     , (13027,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13027,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13027,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13027,   1,   33557058) /* Setup */
     , (13027,   8,  100671886) /* Icon */
     , (13027,  42,       1403) /* HouseId */
     , (13027,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
