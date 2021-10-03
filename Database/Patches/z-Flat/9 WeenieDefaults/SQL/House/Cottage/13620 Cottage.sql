DELETE FROM `weenie` WHERE `class_Id` = 13620;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13620, 'housecottage1828', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13620,   1,        128) /* ItemType - Misc */
     , (13620,   5,         10) /* EncumbranceVal */
     , (13620,   8,         10) /* Mass */
     , (13620,   9,          0) /* ValidLocations - None */
     , (13620,  16,          1) /* ItemUseable - No */
     , (13620,  19,          0) /* Value */
     , (13620,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13620, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13620,   1, True ) /* Stuck */
     , (13620,  13, True ) /* Ethereal */
     , (13620,  14, False) /* GravityStatus */
     , (13620,  24, True ) /* UiHidden */
     , (13620,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13620,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13620,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13620,   1,   33557058) /* Setup */
     , (13620,   8,  100671873) /* Icon */
     , (13620,  42,       1828) /* HouseId */
     , (13620,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
