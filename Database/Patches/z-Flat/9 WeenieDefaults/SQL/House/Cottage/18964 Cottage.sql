DELETE FROM `weenie` WHERE `class_Id` = 18964;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18964, 'housecottage3891', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18964,   1,        128) /* ItemType - Misc */
     , (18964,   5,         10) /* EncumbranceVal */
     , (18964,   8,         10) /* Mass */
     , (18964,   9,          0) /* ValidLocations - None */
     , (18964,  16,          1) /* ItemUseable - No */
     , (18964,  19,          0) /* Value */
     , (18964,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18964, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18964,   1, True ) /* Stuck */
     , (18964,  13, True ) /* Ethereal */
     , (18964,  14, False) /* GravityStatus */
     , (18964,  24, True ) /* UiHidden */
     , (18964,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18964,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18964,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18964,   1,   33557058) /* Setup */
     , (18964,   8,  100671873) /* Icon */
     , (18964,  42,       3891) /* HouseId */
     , (18964,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
