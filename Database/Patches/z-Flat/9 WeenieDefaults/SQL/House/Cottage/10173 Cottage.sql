DELETE FROM `weenie` WHERE `class_Id` = 10173;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10173, 'housecottage481', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10173,   1,        128) /* ItemType - Misc */
     , (10173,   5,         10) /* EncumbranceVal */
     , (10173,   8,         10) /* Mass */
     , (10173,   9,          0) /* ValidLocations - None */
     , (10173,  16,          1) /* ItemUseable - No */
     , (10173,  19,          0) /* Value */
     , (10173,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10173, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10173,   1, True ) /* Stuck */
     , (10173,  13, True ) /* Ethereal */
     , (10173,  14, False) /* GravityStatus */
     , (10173,  24, True ) /* UiHidden */
     , (10173,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10173,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10173,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10173,   1,   33557058) /* Setup */
     , (10173,   8,  100671873) /* Icon */
     , (10173,  42,        481) /* HouseId */
     , (10173,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
