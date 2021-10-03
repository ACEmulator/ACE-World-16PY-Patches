DELETE FROM `weenie` WHERE `class_Id` = 13303;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13303, 'housecottage1511', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13303,   1,        128) /* ItemType - Misc */
     , (13303,   5,         10) /* EncumbranceVal */
     , (13303,   8,         10) /* Mass */
     , (13303,   9,          0) /* ValidLocations - None */
     , (13303,  16,          1) /* ItemUseable - No */
     , (13303,  19,          0) /* Value */
     , (13303,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13303, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13303,   1, True ) /* Stuck */
     , (13303,  13, True ) /* Ethereal */
     , (13303,  14, False) /* GravityStatus */
     , (13303,  24, True ) /* UiHidden */
     , (13303,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13303,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13303,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13303,   1,   33557058) /* Setup */
     , (13303,   8,  100671873) /* Icon */
     , (13303,  42,       1511) /* HouseId */
     , (13303,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
