DELETE FROM `weenie` WHERE `class_Id` = 10183;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10183, 'housecottage491', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10183,   1,        128) /* ItemType - Misc */
     , (10183,   5,         10) /* EncumbranceVal */
     , (10183,   8,         10) /* Mass */
     , (10183,   9,          0) /* ValidLocations - None */
     , (10183,  16,          1) /* ItemUseable - No */
     , (10183,  19,          0) /* Value */
     , (10183,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10183, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10183,   1, True ) /* Stuck */
     , (10183,  13, True ) /* Ethereal */
     , (10183,  14, False) /* GravityStatus */
     , (10183,  24, True ) /* UiHidden */
     , (10183,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10183,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10183,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10183,   1,   33557058) /* Setup */
     , (10183,   8,  100671873) /* Icon */
     , (10183,  42,        491) /* HouseId */
     , (10183,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
