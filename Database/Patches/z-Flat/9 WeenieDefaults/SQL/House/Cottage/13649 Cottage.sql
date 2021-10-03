DELETE FROM `weenie` WHERE `class_Id` = 13649;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13649, 'housecottage1957', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13649,   1,        128) /* ItemType - Misc */
     , (13649,   5,         10) /* EncumbranceVal */
     , (13649,   8,         10) /* Mass */
     , (13649,   9,          0) /* ValidLocations - None */
     , (13649,  16,          1) /* ItemUseable - No */
     , (13649,  19,          0) /* Value */
     , (13649,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13649, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13649,   1, True ) /* Stuck */
     , (13649,  13, True ) /* Ethereal */
     , (13649,  14, False) /* GravityStatus */
     , (13649,  24, True ) /* UiHidden */
     , (13649,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13649,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13649,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13649,   1,   33557058) /* Setup */
     , (13649,   8,  100671873) /* Icon */
     , (13649,  42,       1957) /* HouseId */
     , (13649,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
