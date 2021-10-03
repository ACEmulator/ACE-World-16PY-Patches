DELETE FROM `weenie` WHERE `class_Id` = 13685;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13685, 'housecottage1993', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13685,   1,        128) /* ItemType - Misc */
     , (13685,   5,         10) /* EncumbranceVal */
     , (13685,   8,         10) /* Mass */
     , (13685,   9,          0) /* ValidLocations - None */
     , (13685,  16,          1) /* ItemUseable - No */
     , (13685,  19,          0) /* Value */
     , (13685,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13685, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13685,   1, True ) /* Stuck */
     , (13685,  13, True ) /* Ethereal */
     , (13685,  14, False) /* GravityStatus */
     , (13685,  24, True ) /* UiHidden */
     , (13685,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13685,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13685,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13685,   1,   33557058) /* Setup */
     , (13685,   8,  100671873) /* Icon */
     , (13685,  42,       1993) /* HouseId */
     , (13685,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
