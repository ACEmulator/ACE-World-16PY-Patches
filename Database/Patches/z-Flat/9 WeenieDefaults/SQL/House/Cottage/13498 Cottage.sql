DELETE FROM `weenie` WHERE `class_Id` = 13498;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13498, 'housecottage1706', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13498,   1,        128) /* ItemType - Misc */
     , (13498,   5,         10) /* EncumbranceVal */
     , (13498,   8,         10) /* Mass */
     , (13498,   9,          0) /* ValidLocations - None */
     , (13498,  16,          1) /* ItemUseable - No */
     , (13498,  19,          0) /* Value */
     , (13498,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13498, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13498,   1, True ) /* Stuck */
     , (13498,  13, True ) /* Ethereal */
     , (13498,  14, False) /* GravityStatus */
     , (13498,  24, True ) /* UiHidden */
     , (13498,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13498,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13498,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13498,   1,   33557058) /* Setup */
     , (13498,   8,  100671873) /* Icon */
     , (13498,  42,       1706) /* HouseId */
     , (13498,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
