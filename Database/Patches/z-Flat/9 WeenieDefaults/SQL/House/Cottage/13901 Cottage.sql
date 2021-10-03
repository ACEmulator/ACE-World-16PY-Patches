DELETE FROM `weenie` WHERE `class_Id` = 13901;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13901, 'housecottage2209', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13901,   1,        128) /* ItemType - Misc */
     , (13901,   5,         10) /* EncumbranceVal */
     , (13901,   8,         10) /* Mass */
     , (13901,   9,          0) /* ValidLocations - None */
     , (13901,  16,          1) /* ItemUseable - No */
     , (13901,  19,          0) /* Value */
     , (13901,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13901, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13901,   1, True ) /* Stuck */
     , (13901,  13, True ) /* Ethereal */
     , (13901,  14, False) /* GravityStatus */
     , (13901,  24, True ) /* UiHidden */
     , (13901,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13901,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13901,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13901,   1,   33557058) /* Setup */
     , (13901,   8,  100671873) /* Icon */
     , (13901,  42,       2209) /* HouseId */
     , (13901,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
