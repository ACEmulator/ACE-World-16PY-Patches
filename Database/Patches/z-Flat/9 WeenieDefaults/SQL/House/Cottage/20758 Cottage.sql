DELETE FROM `weenie` WHERE `class_Id` = 20758;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20758, 'housecottage6159', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20758,   1,        128) /* ItemType - Misc */
     , (20758,   5,         10) /* EncumbranceVal */
     , (20758,   8,         10) /* Mass */
     , (20758,   9,          0) /* ValidLocations - None */
     , (20758,  16,          1) /* ItemUseable - No */
     , (20758,  19,          0) /* Value */
     , (20758,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (20758, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20758,   1, True ) /* Stuck */
     , (20758,  13, True ) /* Ethereal */
     , (20758,  14, False) /* GravityStatus */
     , (20758,  24, True ) /* UiHidden */
     , (20758,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20758,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20758,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20758,   1,   33557058) /* Setup */
     , (20758,   8,  100671873) /* Icon */
     , (20758,  42,       6159) /* HouseId */
     , (20758,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
