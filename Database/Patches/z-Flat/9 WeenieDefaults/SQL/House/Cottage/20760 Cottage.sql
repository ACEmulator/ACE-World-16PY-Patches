DELETE FROM `weenie` WHERE `class_Id` = 20760;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20760, 'housecottage6161', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20760,   1,        128) /* ItemType - Misc */
     , (20760,   5,         10) /* EncumbranceVal */
     , (20760,   8,         10) /* Mass */
     , (20760,   9,          0) /* ValidLocations - None */
     , (20760,  16,          1) /* ItemUseable - No */
     , (20760,  19,          0) /* Value */
     , (20760,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (20760, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20760,   1, True ) /* Stuck */
     , (20760,  13, True ) /* Ethereal */
     , (20760,  14, False) /* GravityStatus */
     , (20760,  24, True ) /* UiHidden */
     , (20760,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20760,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20760,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20760,   1,   33557058) /* Setup */
     , (20760,   8,  100671873) /* Icon */
     , (20760,  42,       6161) /* HouseId */
     , (20760,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
