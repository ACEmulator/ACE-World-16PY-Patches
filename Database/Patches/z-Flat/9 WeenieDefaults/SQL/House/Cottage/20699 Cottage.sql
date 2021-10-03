DELETE FROM `weenie` WHERE `class_Id` = 20699;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20699, 'housecottage6100', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20699,   1,        128) /* ItemType - Misc */
     , (20699,   5,         10) /* EncumbranceVal */
     , (20699,   8,         10) /* Mass */
     , (20699,   9,          0) /* ValidLocations - None */
     , (20699,  16,          1) /* ItemUseable - No */
     , (20699,  19,          0) /* Value */
     , (20699,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (20699, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20699,   1, True ) /* Stuck */
     , (20699,  13, True ) /* Ethereal */
     , (20699,  14, False) /* GravityStatus */
     , (20699,  24, True ) /* UiHidden */
     , (20699,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20699,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20699,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20699,   1,   33557058) /* Setup */
     , (20699,   8,  100671873) /* Icon */
     , (20699,  42,       6100) /* HouseId */
     , (20699,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
