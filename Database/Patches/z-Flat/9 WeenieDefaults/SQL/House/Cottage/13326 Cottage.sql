DELETE FROM `weenie` WHERE `class_Id` = 13326;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13326, 'housecottage1534', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13326,   1,        128) /* ItemType - Misc */
     , (13326,   5,         10) /* EncumbranceVal */
     , (13326,   8,         10) /* Mass */
     , (13326,   9,          0) /* ValidLocations - None */
     , (13326,  16,          1) /* ItemUseable - No */
     , (13326,  19,          0) /* Value */
     , (13326,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13326, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13326,   1, True ) /* Stuck */
     , (13326,  13, True ) /* Ethereal */
     , (13326,  14, False) /* GravityStatus */
     , (13326,  24, True ) /* UiHidden */
     , (13326,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13326,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13326,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13326,   1,   33557058) /* Setup */
     , (13326,   8,  100671873) /* Icon */
     , (13326,  42,       1534) /* HouseId */
     , (13326,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
