DELETE FROM `weenie` WHERE `class_Id` = 9974;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9974, 'housecottage282', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9974,   1,        128) /* ItemType - Misc */
     , (9974,   5,         10) /* EncumbranceVal */
     , (9974,   8,         10) /* Mass */
     , (9974,   9,          0) /* ValidLocations - None */
     , (9974,  16,          1) /* ItemUseable - No */
     , (9974,  19,          0) /* Value */
     , (9974,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (9974, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9974,   1, True ) /* Stuck */
     , (9974,  13, True ) /* Ethereal */
     , (9974,  14, False) /* GravityStatus */
     , (9974,  24, True ) /* UiHidden */
     , (9974,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9974,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9974,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9974,   1,   33557058) /* Setup */
     , (9974,   8,  100671873) /* Icon */
     , (9974,  42,        282) /* HouseId */
     , (9974,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
