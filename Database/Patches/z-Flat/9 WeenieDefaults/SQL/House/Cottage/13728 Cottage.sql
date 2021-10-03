DELETE FROM `weenie` WHERE `class_Id` = 13728;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13728, 'housecottage2036', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13728,   1,        128) /* ItemType - Misc */
     , (13728,   5,         10) /* EncumbranceVal */
     , (13728,   8,         10) /* Mass */
     , (13728,   9,          0) /* ValidLocations - None */
     , (13728,  16,          1) /* ItemUseable - No */
     , (13728,  19,          0) /* Value */
     , (13728,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13728, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13728,   1, True ) /* Stuck */
     , (13728,  13, True ) /* Ethereal */
     , (13728,  14, False) /* GravityStatus */
     , (13728,  24, True ) /* UiHidden */
     , (13728,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13728,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13728,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13728,   1,   33557058) /* Setup */
     , (13728,   8,  100671873) /* Icon */
     , (13728,  42,       2036) /* HouseId */
     , (13728,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
