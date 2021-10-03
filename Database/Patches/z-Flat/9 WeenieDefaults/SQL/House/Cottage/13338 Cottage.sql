DELETE FROM `weenie` WHERE `class_Id` = 13338;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13338, 'housecottage1546', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13338,   1,        128) /* ItemType - Misc */
     , (13338,   5,         10) /* EncumbranceVal */
     , (13338,   8,         10) /* Mass */
     , (13338,   9,          0) /* ValidLocations - None */
     , (13338,  16,          1) /* ItemUseable - No */
     , (13338,  19,          0) /* Value */
     , (13338,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13338, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13338,   1, True ) /* Stuck */
     , (13338,  13, True ) /* Ethereal */
     , (13338,  14, False) /* GravityStatus */
     , (13338,  24, True ) /* UiHidden */
     , (13338,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13338,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13338,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13338,   1,   33557058) /* Setup */
     , (13338,   8,  100671873) /* Icon */
     , (13338,  42,       1546) /* HouseId */
     , (13338,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
