DELETE FROM `weenie` WHERE `class_Id` = 13592;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13592, 'housecottage1800', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13592,   1,        128) /* ItemType - Misc */
     , (13592,   5,         10) /* EncumbranceVal */
     , (13592,   8,         10) /* Mass */
     , (13592,   9,          0) /* ValidLocations - None */
     , (13592,  16,          1) /* ItemUseable - No */
     , (13592,  19,          0) /* Value */
     , (13592,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13592, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13592,   1, True ) /* Stuck */
     , (13592,  13, True ) /* Ethereal */
     , (13592,  14, False) /* GravityStatus */
     , (13592,  24, True ) /* UiHidden */
     , (13592,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13592,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13592,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13592,   1,   33557058) /* Setup */
     , (13592,   8,  100671873) /* Icon */
     , (13592,  42,       1800) /* HouseId */
     , (13592,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
