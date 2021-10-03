DELETE FROM `weenie` WHERE `class_Id` = 13671;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13671, 'housecottage1979', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13671,   1,        128) /* ItemType - Misc */
     , (13671,   5,         10) /* EncumbranceVal */
     , (13671,   8,         10) /* Mass */
     , (13671,   9,          0) /* ValidLocations - None */
     , (13671,  16,          1) /* ItemUseable - No */
     , (13671,  19,          0) /* Value */
     , (13671,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13671, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13671,   1, True ) /* Stuck */
     , (13671,  13, True ) /* Ethereal */
     , (13671,  14, False) /* GravityStatus */
     , (13671,  24, True ) /* UiHidden */
     , (13671,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13671,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13671,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13671,   1,   33557058) /* Setup */
     , (13671,   8,  100671873) /* Icon */
     , (13671,  42,       1979) /* HouseId */
     , (13671,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
