DELETE FROM `weenie` WHERE `class_Id` = 10115;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10115, 'housecottage423', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10115,   1,        128) /* ItemType - Misc */
     , (10115,   5,         10) /* EncumbranceVal */
     , (10115,   8,         10) /* Mass */
     , (10115,   9,          0) /* ValidLocations - None */
     , (10115,  16,          1) /* ItemUseable - No */
     , (10115,  19,          0) /* Value */
     , (10115,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10115, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10115,   1, True ) /* Stuck */
     , (10115,  13, True ) /* Ethereal */
     , (10115,  14, False) /* GravityStatus */
     , (10115,  24, True ) /* UiHidden */
     , (10115,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10115,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10115,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10115,   1,   33557058) /* Setup */
     , (10115,   8,  100671873) /* Icon */
     , (10115,  42,        423) /* HouseId */
     , (10115,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
