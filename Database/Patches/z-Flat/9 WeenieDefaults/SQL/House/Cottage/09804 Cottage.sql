DELETE FROM `weenie` WHERE `class_Id` = 9804;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9804, 'housecottage112', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9804,   1,        128) /* ItemType - Misc */
     , (9804,   5,         10) /* EncumbranceVal */
     , (9804,   8,         10) /* Mass */
     , (9804,   9,          0) /* ValidLocations - None */
     , (9804,  16,          1) /* ItemUseable - No */
     , (9804,  19,          0) /* Value */
     , (9804,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (9804, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9804,   1, True ) /* Stuck */
     , (9804,  13, True ) /* Ethereal */
     , (9804,  14, False) /* GravityStatus */
     , (9804,  24, True ) /* UiHidden */
     , (9804,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9804,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9804,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9804,   1,   33557058) /* Setup */
     , (9804,   8,  100671873) /* Icon */
     , (9804,  42,        112) /* HouseId */
     , (9804,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
