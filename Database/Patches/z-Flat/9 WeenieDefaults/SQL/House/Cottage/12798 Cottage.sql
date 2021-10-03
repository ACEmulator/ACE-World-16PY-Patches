DELETE FROM `weenie` WHERE `class_Id` = 12798;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12798, 'housecottage1174', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12798,   1,        128) /* ItemType - Misc */
     , (12798,   5,         10) /* EncumbranceVal */
     , (12798,   8,         10) /* Mass */
     , (12798,   9,          0) /* ValidLocations - None */
     , (12798,  16,          1) /* ItemUseable - No */
     , (12798,  19,          0) /* Value */
     , (12798,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (12798, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12798,   1, True ) /* Stuck */
     , (12798,  13, True ) /* Ethereal */
     , (12798,  14, False) /* GravityStatus */
     , (12798,  24, True ) /* UiHidden */
     , (12798,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12798,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12798,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12798,   1,   33557058) /* Setup */
     , (12798,   8,  100671873) /* Icon */
     , (12798,  42,       1174) /* HouseId */
     , (12798,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
