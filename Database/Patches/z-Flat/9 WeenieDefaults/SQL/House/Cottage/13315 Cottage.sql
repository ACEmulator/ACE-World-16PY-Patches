DELETE FROM `weenie` WHERE `class_Id` = 13315;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13315, 'housecottage1523', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13315,   1,        128) /* ItemType - Misc */
     , (13315,   5,         10) /* EncumbranceVal */
     , (13315,   8,         10) /* Mass */
     , (13315,   9,          0) /* ValidLocations - None */
     , (13315,  16,          1) /* ItemUseable - No */
     , (13315,  19,          0) /* Value */
     , (13315,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13315, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13315,   1, True ) /* Stuck */
     , (13315,  13, True ) /* Ethereal */
     , (13315,  14, False) /* GravityStatus */
     , (13315,  24, True ) /* UiHidden */
     , (13315,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13315,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13315,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13315,   1,   33557058) /* Setup */
     , (13315,   8,  100671873) /* Icon */
     , (13315,  42,       1523) /* HouseId */
     , (13315,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
