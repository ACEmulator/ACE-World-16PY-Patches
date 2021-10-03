DELETE FROM `weenie` WHERE `class_Id` = 9872;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9872, 'housecottage180', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9872,   1,        128) /* ItemType - Misc */
     , (9872,   5,         10) /* EncumbranceVal */
     , (9872,   8,         10) /* Mass */
     , (9872,   9,          0) /* ValidLocations - None */
     , (9872,  16,          1) /* ItemUseable - No */
     , (9872,  19,          0) /* Value */
     , (9872,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (9872, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9872,   1, True ) /* Stuck */
     , (9872,  13, True ) /* Ethereal */
     , (9872,  14, False) /* GravityStatus */
     , (9872,  24, True ) /* UiHidden */
     , (9872,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9872,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9872,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9872,   1,   33557058) /* Setup */
     , (9872,   8,  100671873) /* Icon */
     , (9872,  42,        180) /* HouseId */
     , (9872,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
