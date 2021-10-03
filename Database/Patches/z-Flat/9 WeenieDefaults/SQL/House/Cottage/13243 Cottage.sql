DELETE FROM `weenie` WHERE `class_Id` = 13243;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13243, 'housecottage1451', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13243,   1,        128) /* ItemType - Misc */
     , (13243,   5,         10) /* EncumbranceVal */
     , (13243,   8,         10) /* Mass */
     , (13243,   9,          0) /* ValidLocations - None */
     , (13243,  16,          1) /* ItemUseable - No */
     , (13243,  19,          0) /* Value */
     , (13243,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13243, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13243,   1, True ) /* Stuck */
     , (13243,  13, True ) /* Ethereal */
     , (13243,  14, False) /* GravityStatus */
     , (13243,  24, True ) /* UiHidden */
     , (13243,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13243,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13243,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13243,   1,   33557058) /* Setup */
     , (13243,   8,  100671873) /* Icon */
     , (13243,  42,       1451) /* HouseId */
     , (13243,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
