DELETE FROM `weenie` WHERE `class_Id` = 13460;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13460, 'housecottage1668', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13460,   1,        128) /* ItemType - Misc */
     , (13460,   5,         10) /* EncumbranceVal */
     , (13460,   8,         10) /* Mass */
     , (13460,   9,          0) /* ValidLocations - None */
     , (13460,  16,          1) /* ItemUseable - No */
     , (13460,  19,          0) /* Value */
     , (13460,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13460, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13460,   1, True ) /* Stuck */
     , (13460,  13, True ) /* Ethereal */
     , (13460,  14, False) /* GravityStatus */
     , (13460,  24, True ) /* UiHidden */
     , (13460,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13460,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13460,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13460,   1,   33557058) /* Setup */
     , (13460,   8,  100671873) /* Icon */
     , (13460,  42,       1668) /* HouseId */
     , (13460,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
