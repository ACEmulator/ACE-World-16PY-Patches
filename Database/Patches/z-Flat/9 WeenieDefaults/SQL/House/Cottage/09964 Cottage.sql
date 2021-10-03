DELETE FROM `weenie` WHERE `class_Id` = 9964;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9964, 'housecottage272', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9964,   1,        128) /* ItemType - Misc */
     , (9964,   5,         10) /* EncumbranceVal */
     , (9964,   8,         10) /* Mass */
     , (9964,   9,          0) /* ValidLocations - None */
     , (9964,  16,          1) /* ItemUseable - No */
     , (9964,  19,          0) /* Value */
     , (9964,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (9964, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9964,   1, True ) /* Stuck */
     , (9964,  13, True ) /* Ethereal */
     , (9964,  14, False) /* GravityStatus */
     , (9964,  24, True ) /* UiHidden */
     , (9964,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9964,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9964,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9964,   1,   33557058) /* Setup */
     , (9964,   8,  100671873) /* Icon */
     , (9964,  42,        272) /* HouseId */
     , (9964,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
