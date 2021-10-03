DELETE FROM `weenie` WHERE `class_Id` = 13752;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13752, 'housecottage2060', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13752,   1,        128) /* ItemType - Misc */
     , (13752,   5,         10) /* EncumbranceVal */
     , (13752,   8,         10) /* Mass */
     , (13752,   9,          0) /* ValidLocations - None */
     , (13752,  16,          1) /* ItemUseable - No */
     , (13752,  19,          0) /* Value */
     , (13752,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13752, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13752,   1, True ) /* Stuck */
     , (13752,  13, True ) /* Ethereal */
     , (13752,  14, False) /* GravityStatus */
     , (13752,  24, True ) /* UiHidden */
     , (13752,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13752,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13752,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13752,   1,   33557058) /* Setup */
     , (13752,   8,  100671873) /* Icon */
     , (13752,  42,       2060) /* HouseId */
     , (13752,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
