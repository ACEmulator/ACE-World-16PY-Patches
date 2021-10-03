DELETE FROM `weenie` WHERE `class_Id` = 13678;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13678, 'housecottage1986', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13678,   1,        128) /* ItemType - Misc */
     , (13678,   5,         10) /* EncumbranceVal */
     , (13678,   8,         10) /* Mass */
     , (13678,   9,          0) /* ValidLocations - None */
     , (13678,  16,          1) /* ItemUseable - No */
     , (13678,  19,          0) /* Value */
     , (13678,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13678, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13678,   1, True ) /* Stuck */
     , (13678,  13, True ) /* Ethereal */
     , (13678,  14, False) /* GravityStatus */
     , (13678,  24, True ) /* UiHidden */
     , (13678,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13678,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13678,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13678,   1,   33557058) /* Setup */
     , (13678,   8,  100671873) /* Icon */
     , (13678,  42,       1986) /* HouseId */
     , (13678,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
