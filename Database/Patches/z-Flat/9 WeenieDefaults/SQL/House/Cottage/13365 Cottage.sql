DELETE FROM `weenie` WHERE `class_Id` = 13365;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13365, 'housecottage1573', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13365,   1,        128) /* ItemType - Misc */
     , (13365,   5,         10) /* EncumbranceVal */
     , (13365,   8,         10) /* Mass */
     , (13365,   9,          0) /* ValidLocations - None */
     , (13365,  16,          1) /* ItemUseable - No */
     , (13365,  19,          0) /* Value */
     , (13365,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13365, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13365,   1, True ) /* Stuck */
     , (13365,  13, True ) /* Ethereal */
     , (13365,  14, False) /* GravityStatus */
     , (13365,  24, True ) /* UiHidden */
     , (13365,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13365,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13365,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13365,   1,   33557058) /* Setup */
     , (13365,   8,  100671873) /* Icon */
     , (13365,  42,       1573) /* HouseId */
     , (13365,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
