DELETE FROM `weenie` WHERE `class_Id` = 13072;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13072, 'housemansion1448', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13072,   1,        128) /* ItemType - Misc */
     , (13072,   5,         10) /* EncumbranceVal */
     , (13072,   8,         10) /* Mass */
     , (13072,   9,          0) /* ValidLocations - None */
     , (13072,  16,          1) /* ItemUseable - No */
     , (13072,  19,          0) /* Value */
     , (13072,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13072, 155,          3) /* HouseType - Mansion */
     , (13072, 161,         -1) /* HouseMaxHooksUsable */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13072,   1, True ) /* Stuck */
     , (13072,  13, True ) /* Ethereal */
     , (13072,  14, False) /* GravityStatus */
     , (13072,  24, True ) /* UiHidden */
     , (13072,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13072,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13072,   1, 'Mansion') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13072,   1,   33557058) /* Setup */
     , (13072,   8,  100671883) /* Icon */
     , (13072,  42,       1448) /* HouseId */
     , (13072,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
