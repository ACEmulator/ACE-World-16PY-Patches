DELETE FROM `weenie` WHERE `class_Id` = 13550;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13550, 'housecottage1758', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13550,   1,        128) /* ItemType - Misc */
     , (13550,   5,         10) /* EncumbranceVal */
     , (13550,   8,         10) /* Mass */
     , (13550,   9,          0) /* ValidLocations - None */
     , (13550,  16,          1) /* ItemUseable - No */
     , (13550,  19,          0) /* Value */
     , (13550,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13550, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13550,   1, True ) /* Stuck */
     , (13550,  13, True ) /* Ethereal */
     , (13550,  14, False) /* GravityStatus */
     , (13550,  24, True ) /* UiHidden */
     , (13550,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13550,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13550,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13550,   1,   33557058) /* Setup */
     , (13550,   8,  100671873) /* Icon */
     , (13550,  42,       1758) /* HouseId */
     , (13550,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
