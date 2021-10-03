DELETE FROM `weenie` WHERE `class_Id` = 20650;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20650, 'housecottage6051', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20650,   1,        128) /* ItemType - Misc */
     , (20650,   5,         10) /* EncumbranceVal */
     , (20650,   8,         10) /* Mass */
     , (20650,   9,          0) /* ValidLocations - None */
     , (20650,  16,          1) /* ItemUseable - No */
     , (20650,  19,          0) /* Value */
     , (20650,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (20650, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20650,   1, True ) /* Stuck */
     , (20650,  13, True ) /* Ethereal */
     , (20650,  14, False) /* GravityStatus */
     , (20650,  24, True ) /* UiHidden */
     , (20650,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20650,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20650,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20650,   1,   33557058) /* Setup */
     , (20650,   8,  100671873) /* Icon */
     , (20650,  42,       6051) /* HouseId */
     , (20650,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
