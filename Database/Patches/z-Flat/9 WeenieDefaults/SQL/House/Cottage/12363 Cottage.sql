DELETE FROM `weenie` WHERE `class_Id` = 12363;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12363, 'housecottage1053', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12363,   1,        128) /* ItemType - Misc */
     , (12363,   5,         10) /* EncumbranceVal */
     , (12363,   8,         10) /* Mass */
     , (12363,   9,          0) /* ValidLocations - None */
     , (12363,  16,          1) /* ItemUseable - No */
     , (12363,  19,          0) /* Value */
     , (12363,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (12363, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12363,   1, True ) /* Stuck */
     , (12363,  13, True ) /* Ethereal */
     , (12363,  14, False) /* GravityStatus */
     , (12363,  24, True ) /* UiHidden */
     , (12363,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12363,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12363,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12363,   1,   33557058) /* Setup */
     , (12363,   8,  100671873) /* Icon */
     , (12363,  42,       1053) /* HouseId */
     , (12363,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
