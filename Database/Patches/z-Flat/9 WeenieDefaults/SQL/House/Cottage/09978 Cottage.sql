DELETE FROM `weenie` WHERE `class_Id` = 9978;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9978, 'housecottage286', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9978,   1,        128) /* ItemType - Misc */
     , (9978,   5,         10) /* EncumbranceVal */
     , (9978,   8,         10) /* Mass */
     , (9978,   9,          0) /* ValidLocations - None */
     , (9978,  16,          1) /* ItemUseable - No */
     , (9978,  19,          0) /* Value */
     , (9978,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (9978, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9978,   1, True ) /* Stuck */
     , (9978,  13, True ) /* Ethereal */
     , (9978,  14, False) /* GravityStatus */
     , (9978,  24, True ) /* UiHidden */
     , (9978,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9978,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9978,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9978,   1,   33557058) /* Setup */
     , (9978,   8,  100671873) /* Icon */
     , (9978,  42,        286) /* HouseId */
     , (9978,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
