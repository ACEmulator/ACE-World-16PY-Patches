DELETE FROM `weenie` WHERE `class_Id` = 13626;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13626, 'housecottage1834', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13626,   1,        128) /* ItemType - Misc */
     , (13626,   5,         10) /* EncumbranceVal */
     , (13626,   8,         10) /* Mass */
     , (13626,   9,          0) /* ValidLocations - None */
     , (13626,  16,          1) /* ItemUseable - No */
     , (13626,  19,          0) /* Value */
     , (13626,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13626, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13626,   1, True ) /* Stuck */
     , (13626,  13, True ) /* Ethereal */
     , (13626,  14, False) /* GravityStatus */
     , (13626,  24, True ) /* UiHidden */
     , (13626,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13626,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13626,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13626,   1,   33557058) /* Setup */
     , (13626,   8,  100671873) /* Icon */
     , (13626,  42,       1834) /* HouseId */
     , (13626,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
