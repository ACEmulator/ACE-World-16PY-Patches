DELETE FROM `weenie` WHERE `class_Id` = 20750;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20750, 'housecottage6151', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20750,   1,        128) /* ItemType - Misc */
     , (20750,   5,         10) /* EncumbranceVal */
     , (20750,   8,         10) /* Mass */
     , (20750,   9,          0) /* ValidLocations - None */
     , (20750,  16,          1) /* ItemUseable - No */
     , (20750,  19,          0) /* Value */
     , (20750,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (20750, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20750,   1, True ) /* Stuck */
     , (20750,  13, True ) /* Ethereal */
     , (20750,  14, False) /* GravityStatus */
     , (20750,  24, True ) /* UiHidden */
     , (20750,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20750,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20750,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20750,   1,   33557058) /* Setup */
     , (20750,   8,  100671873) /* Icon */
     , (20750,  42,       6151) /* HouseId */
     , (20750,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
