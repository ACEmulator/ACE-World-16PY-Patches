DELETE FROM `weenie` WHERE `class_Id` = 13803;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13803, 'housecottage2111', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13803,   1,        128) /* ItemType - Misc */
     , (13803,   5,         10) /* EncumbranceVal */
     , (13803,   8,         10) /* Mass */
     , (13803,   9,          0) /* ValidLocations - None */
     , (13803,  16,          1) /* ItemUseable - No */
     , (13803,  19,          0) /* Value */
     , (13803,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13803, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13803,   1, True ) /* Stuck */
     , (13803,  13, True ) /* Ethereal */
     , (13803,  14, False) /* GravityStatus */
     , (13803,  24, True ) /* UiHidden */
     , (13803,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13803,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13803,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13803,   1,   33557058) /* Setup */
     , (13803,   8,  100671873) /* Icon */
     , (13803,  42,       2111) /* HouseId */
     , (13803,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
