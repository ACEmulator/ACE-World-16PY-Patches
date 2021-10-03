DELETE FROM `weenie` WHERE `class_Id` = 13298;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13298, 'housecottage1506', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13298,   1,        128) /* ItemType - Misc */
     , (13298,   5,         10) /* EncumbranceVal */
     , (13298,   8,         10) /* Mass */
     , (13298,   9,          0) /* ValidLocations - None */
     , (13298,  16,          1) /* ItemUseable - No */
     , (13298,  19,          0) /* Value */
     , (13298,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13298, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13298,   1, True ) /* Stuck */
     , (13298,  13, True ) /* Ethereal */
     , (13298,  14, False) /* GravityStatus */
     , (13298,  24, True ) /* UiHidden */
     , (13298,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13298,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13298,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13298,   1,   33557058) /* Setup */
     , (13298,   8,  100671873) /* Icon */
     , (13298,  42,       1506) /* HouseId */
     , (13298,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
