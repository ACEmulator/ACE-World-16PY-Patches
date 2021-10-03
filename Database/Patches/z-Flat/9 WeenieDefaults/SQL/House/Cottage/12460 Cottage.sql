DELETE FROM `weenie` WHERE `class_Id` = 12460;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12460, 'housecottage1150', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12460,   1,        128) /* ItemType - Misc */
     , (12460,   5,         10) /* EncumbranceVal */
     , (12460,   8,         10) /* Mass */
     , (12460,   9,          0) /* ValidLocations - None */
     , (12460,  16,          1) /* ItemUseable - No */
     , (12460,  19,          0) /* Value */
     , (12460,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (12460, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12460,   1, True ) /* Stuck */
     , (12460,  13, True ) /* Ethereal */
     , (12460,  14, False) /* GravityStatus */
     , (12460,  24, True ) /* UiHidden */
     , (12460,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12460,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12460,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12460,   1,   33557058) /* Setup */
     , (12460,   8,  100671873) /* Icon */
     , (12460,  42,       1150) /* HouseId */
     , (12460,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
