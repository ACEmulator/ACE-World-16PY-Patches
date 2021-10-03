DELETE FROM `weenie` WHERE `class_Id` = 15081;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15081, 'housecottage2594', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15081,   1,        128) /* ItemType - Misc */
     , (15081,   5,         10) /* EncumbranceVal */
     , (15081,   8,         10) /* Mass */
     , (15081,   9,          0) /* ValidLocations - None */
     , (15081,  16,          1) /* ItemUseable - No */
     , (15081,  19,          0) /* Value */
     , (15081,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (15081, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15081,   1, True ) /* Stuck */
     , (15081,  13, True ) /* Ethereal */
     , (15081,  14, False) /* GravityStatus */
     , (15081,  24, True ) /* UiHidden */
     , (15081,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15081,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15081,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15081,   1,   33557058) /* Setup */
     , (15081,   8,  100671873) /* Icon */
     , (15081,  42,       2594) /* HouseId */
     , (15081,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
