DELETE FROM `weenie` WHERE `class_Id` = 12868;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12868, 'housecottage1244', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12868,   1,        128) /* ItemType - Misc */
     , (12868,   5,         10) /* EncumbranceVal */
     , (12868,   8,         10) /* Mass */
     , (12868,   9,          0) /* ValidLocations - None */
     , (12868,  16,          1) /* ItemUseable - No */
     , (12868,  19,          0) /* Value */
     , (12868,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (12868, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12868,   1, True ) /* Stuck */
     , (12868,  13, True ) /* Ethereal */
     , (12868,  14, False) /* GravityStatus */
     , (12868,  24, True ) /* UiHidden */
     , (12868,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12868,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12868,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12868,   1,   33557058) /* Setup */
     , (12868,   8,  100671873) /* Icon */
     , (12868,  42,       1244) /* HouseId */
     , (12868,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
