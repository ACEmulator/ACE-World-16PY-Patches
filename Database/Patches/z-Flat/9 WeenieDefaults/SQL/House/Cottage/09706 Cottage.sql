DELETE FROM `weenie` WHERE `class_Id` = 9706;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9706, 'housecottage14', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9706,   1,        128) /* ItemType - Misc */
     , (9706,   5,         10) /* EncumbranceVal */
     , (9706,   8,         10) /* Mass */
     , (9706,   9,          0) /* ValidLocations - None */
     , (9706,  16,          1) /* ItemUseable - No */
     , (9706,  19,          0) /* Value */
     , (9706,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (9706, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9706,   1, True ) /* Stuck */
     , (9706,  13, True ) /* Ethereal */
     , (9706,  14, False) /* GravityStatus */
     , (9706,  24, True ) /* UiHidden */
     , (9706,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9706,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9706,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9706,   1,   33557058) /* Setup */
     , (9706,   8,  100671873) /* Icon */
     , (9706,  42,         14) /* HouseId */
     , (9706,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
