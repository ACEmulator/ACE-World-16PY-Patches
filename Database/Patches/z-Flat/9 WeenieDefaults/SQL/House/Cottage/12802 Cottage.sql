DELETE FROM `weenie` WHERE `class_Id` = 12802;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12802, 'housecottage1178', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12802,   1,        128) /* ItemType - Misc */
     , (12802,   5,         10) /* EncumbranceVal */
     , (12802,   8,         10) /* Mass */
     , (12802,   9,          0) /* ValidLocations - None */
     , (12802,  16,          1) /* ItemUseable - No */
     , (12802,  19,          0) /* Value */
     , (12802,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (12802, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12802,   1, True ) /* Stuck */
     , (12802,  13, True ) /* Ethereal */
     , (12802,  14, False) /* GravityStatus */
     , (12802,  24, True ) /* UiHidden */
     , (12802,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12802,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12802,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12802,   1,   33557058) /* Setup */
     , (12802,   8,  100671873) /* Icon */
     , (12802,  42,       1178) /* HouseId */
     , (12802,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
